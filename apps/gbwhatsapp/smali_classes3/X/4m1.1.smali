.class public final synthetic LX/4m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yr;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4m1;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    return-void
.end method


# virtual methods
.method public final A71(Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/0pC;)LX/1yq;
    .locals 7

    iget-object v0, p0, LX/4m1;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v6, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z:LX/0oY;

    iget-object v3, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A12:LX/0nx;

    iget-object v1, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0p:LX/0oh;

    iget-object v2, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0r:LX/0oi;

    new-instance v0, LX/2Tm;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LX/2Tm;-><init>(LX/0oh;LX/0oi;LX/0nx;Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/0pC;LX/0oY;)V

    return-object v0
.end method
