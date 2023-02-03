.class public Lcom/gbwhatsapp/eyy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final A00:LX/1vq;


# direct methods
.method public constructor <init>(LX/1vq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/eyy;->A00:LX/1vq;

    return-void
.end method


# virtual methods
.method public A0U(Landroid/app/Activity;LX/0oS;[Ljava/lang/String;I)Z
    .locals 8

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    const-string v3, "permission_location_access_on_sending_location_request"

    const-string v7, "id"

    invoke-static {v3, v7}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move v4, p4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0U(Landroid/app/Activity;LX/0oS;[Ljava/lang/String;IIIZ)Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v7, p0, Lcom/gbwhatsapp/eyy;->A00:LX/1vq;

    iget-object v5, v7, LX/1vq;->A02:LX/00k;

    iget-object v4, v7, LX/1vq;->A0O:LX/0oS;

    iget-object v0, v7, LX/1vq;->A0P:LX/0md;

    const/16 v2, 0x321

    sget-object v1, LX/10V;->A06:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0Y(LX/0md;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v1}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0V(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v5, v4, v1, v2}, Lcom/gbwhatsapp/eyy;->A0U(Landroid/app/Activity;LX/0oS;[Ljava/lang/String;I)Z

    move-result v0

    :cond_1
    invoke-virtual {v7}, LX/1vq;->A05()V

    return-void
.end method
