.class public final synthetic LX/4r8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2G3;

.field public final synthetic A01:LX/4FN;

.field public final synthetic A02:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/2G3;LX/4FN;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4r8;->A02:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iput-object p1, p0, LX/4r8;->A00:LX/2G3;

    iput-boolean p5, p0, LX/4r8;->A04:Z

    iput-object p4, p0, LX/4r8;->A03:Ljava/util/List;

    iput-boolean p6, p0, LX/4r8;->A05:Z

    iput-object p2, p0, LX/4r8;->A01:LX/4FN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/4r8;->A02:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v4, p0, LX/4r8;->A00:LX/2G3;

    iget-boolean v3, p0, LX/4r8;->A04:Z

    iget-object v2, p0, LX/4r8;->A03:Ljava/util/List;

    iget-boolean v1, p0, LX/4r8;->A05:Z

    iget-object v0, p0, LX/4r8;->A01:LX/4FN;

    invoke-virtual {v5, v4, v2, v3, v1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0B(LX/1Nx;Ljava/util/List;ZZ)V

    iget-object v1, v0, LX/4FN;->A01:LX/32l;

    iget-object v3, v0, LX/4FN;->A02:LX/0pE;

    iget-boolean v6, v0, LX/4FN;->A05:Z

    iget-object v2, v0, LX/4FN;->A00:LX/1RC;

    iget-object v5, v0, LX/4FN;->A04:LX/1Nw;

    iget-object v4, v0, LX/4FN;->A03:LX/1ls;

    iget-boolean v7, v0, LX/4FN;->A06:Z

    iget-boolean v8, v0, LX/4FN;->A07:Z

    invoke-virtual/range {v1 .. v8}, LX/32l;->A01(LX/1RC;LX/0pE;LX/1ls;LX/1Nw;ZZZ)V

    return-void
.end method
