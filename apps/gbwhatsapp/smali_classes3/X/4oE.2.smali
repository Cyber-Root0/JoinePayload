.class public LX/4oE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ky;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/1SS;

.field public final synthetic A04:LX/2SE;

.field public final synthetic A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/1SS;LX/2SE;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;IZ)V
    .locals 0

    iput-object p4, p0, LX/4oE;->A04:LX/2SE;

    iput-object p5, p0, LX/4oE;->A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iput-object p1, p0, LX/4oE;->A01:Landroid/view/View;

    iput-object p2, p0, LX/4oE;->A02:Landroid/view/View;

    iput-object p3, p0, LX/4oE;->A03:LX/1SS;

    iput p6, p0, LX/4oE;->A00:I

    iput-boolean p7, p0, LX/4oE;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFV()I
    .locals 1

    iget-object v0, p0, LX/4oE;->A04:LX/2SE;

    iget v0, v0, LX/2SE;->A0M:I

    return v0
.end method

.method public synthetic AQB()V
    .locals 0

    return-void
.end method

.method public Ae5(Landroid/graphics/Bitmap;Landroid/view/View;LX/0pE;)V
    .locals 9

    iget-object v3, p0, LX/4oE;->A04:LX/2SE;

    iget-object v4, p0, LX/4oE;->A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v1, p0, LX/4oE;->A01:Landroid/view/View;

    iget-object v2, p0, LX/4oE;->A02:Landroid/view/View;

    iget-object v0, p0, LX/4oE;->A03:LX/1SS;

    iget v5, v0, LX/1SS;->A01:I

    iget v6, v0, LX/1SS;->A00:I

    iget v7, p0, LX/4oE;->A00:I

    iget-boolean v8, p0, LX/4oE;->A06:Z

    move-object v0, p1

    invoke-static/range {v0 .. v8}, LX/2SE;->A01(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/view/View;LX/2SE;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;IIIZ)V

    return-void
.end method

.method public synthetic AeK(Landroid/view/View;)V
    .locals 0

    return-void
.end method
