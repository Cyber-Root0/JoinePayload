.class public Lcom/gbwhatsapp/ezz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1vq;


# direct methods
.method public constructor <init>(LX/1vq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/ezz;->A00:LX/1vq;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/ezz;->A00:LX/1vq;

    iget-object v0, v1, LX/1vq;->A0H:LX/0uB;

    invoke-virtual {v0}, LX/0uB;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/1vq;->A02:LX/00k;

    const v1, 0x7f1212be

    const v0, 0x7f1212bd

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A05(Landroid/app/Activity;II)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/1vq;->A03()V

    return-void
.end method
