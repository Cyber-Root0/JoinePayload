.class public LX/5rY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BF;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/1SI;

.field public final synthetic A02:LX/5iU;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/1SI;LX/5iU;Z)V
    .locals 0

    iput-object p3, p0, LX/5rY;->A02:LX/5iU;

    iput-boolean p4, p0, LX/5rY;->A03:Z

    iput-object p2, p0, LX/5rY;->A01:LX/1SI;

    iput-object p1, p0, LX/5rY;->A00:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ARb()V
    .locals 3

    const-string v0, "PAY: Failed to display card art, empty image shown. Re-fetch "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, LX/5rY;->A03:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/5rY;->A02:LX/5iU;

    iget-object v1, p0, LX/5rY;->A01:LX/1SI;

    iget-object v0, p0, LX/5rY;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, LX/5iU;->A01(Landroid/widget/ImageView;LX/1SI;)V

    :cond_0
    return-void
.end method

.method public AXX()V
    .locals 0

    return-void
.end method

.method public AXY()V
    .locals 0

    return-void
.end method
