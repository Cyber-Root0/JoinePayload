.class public final LX/4iO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1o1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ALj(LX/5Bc;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic ARc(LX/5Bc;)V
    .locals 5

    check-cast p1, LX/4iP;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/4iP;->A02:LX/4Ei;

    iget-object v2, v4, LX/4Ei;->A05:Ljava/util/Map;

    iget-object v1, v4, LX/4Ei;->A03:Ljava/lang/String;

    sget-object v0, LX/2Z2;->A07:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/0rz;->A0F(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/4Ei;->A01:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget v2, v4, LX/4Ei;->A00:I

    iget-object v1, v4, LX/4Ei;->A02:LX/2Yy;

    iget-object v0, v4, LX/4Ei;->A04:Ljava/util/List;

    invoke-virtual {v3, v1, v0, v2}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A2c(LX/2Yy;Ljava/util/List;I)V

    return-void
.end method

.method public bridge synthetic ARi(LX/5Bc;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic ARm(Landroid/graphics/Bitmap;LX/5Bc;Z)V
    .locals 5

    check-cast p2, LX/4iP;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v4, p2, LX/4iP;->A02:LX/4Ei;

    iget-object v1, v4, LX/4Ei;->A05:Ljava/util/Map;

    iget-object v0, v4, LX/4Ei;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/4Ei;->A01:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget v2, v4, LX/4Ei;->A00:I

    iget-object v1, v4, LX/4Ei;->A02:LX/2Yy;

    iget-object v0, v4, LX/4Ei;->A04:Ljava/util/List;

    invoke-virtual {v3, v1, v0, v2}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A2c(LX/2Yy;Ljava/util/List;I)V

    return-void
.end method
