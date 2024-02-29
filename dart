void main(){
    void enviarEmail(
        {required String? remetente,
        required String? destinatario,
        String? assunto,
        String msg = 'Sem mensagem'}){
            print(remetente);
            print(destinatario);
            print(assunto);
            print(msg);
        }

    enviarEmail{
        destinatario: 'rm93540@gmail.com',
        remetente: 'jitikawa01@gmail.com',
        assunto: 'Boas vindas',
        msg: 'Seja bem vindo ao Flutter'
    };

}