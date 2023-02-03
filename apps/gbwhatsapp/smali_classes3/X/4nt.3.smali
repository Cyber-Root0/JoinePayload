.class public final synthetic LX/4nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59E;


# instance fields
.field public final synthetic A00:LX/2WD;

.field public final synthetic A01:LX/1kB;


# direct methods
.method public synthetic constructor <init>(LX/2WD;LX/1kB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4nt;->A01:LX/1kB;

    iput-object p1, p0, LX/4nt;->A00:LX/2WD;

    return-void
.end method


# virtual methods
.method public final ANa()Z
    .locals 3

    iget-object v2, p0, LX/4nt;->A01:LX/1kB;

    iget-object v0, p0, LX/4nt;->A00:LX/2WD;

    iget-object v1, v0, LX/2WD;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/text/ReadMoreTextView;->setExpanded(Z)V

    invoke-virtual {v2}, LX/1kB;->A0D()V

    invoke-virtual {v2}, LX/1kB;->A0H()V

    return v0
.end method
