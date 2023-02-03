.class public LX/3J5;
.super Landroid/text/style/UnderlineSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/2FA;


# direct methods
.method public constructor <init>(LX/2FA;)V
    .locals 0

    iput-object p1, p0, LX/3J5;->A00:LX/2FA;

    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
