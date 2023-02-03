.class public final LX/4yf;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final synthetic this$0:LX/2TG;


# direct methods
.method public constructor <init>(LX/2TG;)V
    .locals 1

    iput-object p1, p0, LX/4yf;->this$0:LX/2TG;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;-><init>()V

    iget-object v0, p0, LX/4yf;->this$0:LX/2TG;

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    iget v1, v0, LX/2TG;->A00:I

    const-string v0, "include"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v3
.end method
