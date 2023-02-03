.class public Lcom/facebook/redex/IDxDListenerShape352S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape352S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape352S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AOW()V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape352S0100000_2_I1;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape352S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    iget-object v1, v0, LX/01C;->A0D:LX/01C;

    instance-of v0, v1, LX/1wv;

    if-eqz v0, :cond_0

    check-cast v1, LX/1wv;

    invoke-interface {v1}, LX/1wv;->AOW()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape352S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0F:LX/2UZ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2UZ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_2
    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A06:LX/04h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/04h;->A05()V

    return-void
.end method
