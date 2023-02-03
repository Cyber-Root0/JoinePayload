.class public LX/4I2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0pE;

.field public final synthetic A01:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0pE;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;ZZ)V
    .locals 0

    iput-boolean p3, p0, LX/4I2;->A02:Z

    iput-object p1, p0, LX/4I2;->A00:LX/0pE;

    iput-boolean p4, p0, LX/4I2;->A03:Z

    iput-object p2, p0, LX/4I2;->A01:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1LM;I)V
    .locals 4

    iget-boolean v2, p0, LX/4I2;->A02:Z

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/4I2;->A00:LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v1, p0, LX/4I2;->A03:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eq p2, v0, :cond_5

    const/4 v1, 0x2

    iget-object v0, p0, LX/4I2;->A01:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    if-eq p2, v1, :cond_4

    invoke-virtual {v0, v2, v3}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A05(FF)V

    :cond_1
    return-void

    :cond_2
    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    iget-object v2, p0, LX/4I2;->A01:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0, v1, v1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A07(FFFF)V

    return-void

    :cond_3
    if-eqz v2, :cond_1

    iget-object v3, p0, LX/4I2;->A01:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3f2b851f    # 0.67f

    invoke-virtual {v3, v2, v2, v1, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A07(FFFF)V

    return-void

    :cond_4
    invoke-virtual {v0, v2, v2}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A05(FF)V

    return-void

    :cond_5
    iget-object v0, p0, LX/4I2;->A01:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v3, v2}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A05(FF)V

    return-void

    :cond_6
    iget-object v2, p0, LX/4I2;->A01:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A07(FFFF)V

    return-void
.end method
