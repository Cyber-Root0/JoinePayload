.class public LX/3J6;
.super Landroid/text/style/UnderlineSpan;
.source ""

# interfaces
.implements LX/5AD;


# instance fields
.field public final A00:LX/596;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;


# direct methods
.method public constructor <init>(LX/596;Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/3J6;->A02:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    iput-object p3, p0, LX/3J6;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/3J6;->A00:LX/596;

    return-void
.end method


# virtual methods
.method public ANb(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/3J6;->A00:LX/596;

    iget-object v0, p0, LX/3J6;->A01:Ljava/lang/String;

    invoke-interface {v1, p1, p2, v0}, LX/596;->ART(Landroid/view/MotionEvent;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public AS2(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/3J6;->A00:LX/596;

    iget-object v2, p0, LX/3J6;->A01:Ljava/lang/String;

    check-cast v0, LX/3CF;

    iget-object v0, v0, LX/3CF;->A00:LX/1kB;

    iget-object v1, v0, LX/1kB;->A0E:LX/01W;

    iget-object v0, v0, LX/1kB;->A0B:LX/0lU;

    invoke-static {v0, v1, v2}, LX/34S;->A00(LX/0lU;LX/01W;Ljava/lang/String;)Z

    invoke-static {v1}, LX/1kV;->A02(LX/01W;)V

    return-void
.end method
