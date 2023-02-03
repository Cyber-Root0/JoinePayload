.class public final LX/4yk;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;)V
    .locals 1

    iput-object p1, p0, LX/4yk;->this$0:Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4yk;->this$0:Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A05:LX/0mf;

    const/16 v0, 0x71f

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
