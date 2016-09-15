require 'test_helper'

class ParticipantesControllerTest < ActionController::TestCase
  setup do
    @participante = participantes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:participantes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create participante" do
    assert_difference('Participante.count') do
      post :create, participante: { datanasc: @participante.datanasc, email: @participante.email, formacao: @participante.formacao, id_participante: @participante.id_participante, nome: @participante.nome, rg: @participante.rg, telefone: @participante.telefone }
    end

    assert_redirected_to participante_path(assigns(:participante))
  end

  test "should show participante" do
    get :show, id: @participante
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @participante
    assert_response :success
  end

  test "should update participante" do
    patch :update, id: @participante, participante: { datanasc: @participante.datanasc, email: @participante.email, formacao: @participante.formacao, id_participante: @participante.id_participante, nome: @participante.nome, rg: @participante.rg, telefone: @participante.telefone }
    assert_redirected_to participante_path(assigns(:participante))
  end

  test "should destroy participante" do
    assert_difference('Participante.count', -1) do
      delete :destroy, id: @participante
    end

    assert_redirected_to participantes_path
  end
end
