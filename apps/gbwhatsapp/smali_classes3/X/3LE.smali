.class public LX/3LE;
.super LX/085;
.source ""


# instance fields
.field public final synthetic A00:Landroid/text/TextPaint;

.field public final synthetic A01:LX/085;

.field public final synthetic A02:LX/32m;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;LX/085;LX/32m;)V
    .locals 0

    iput-object p3, p0, LX/3LE;->A02:LX/32m;

    iput-object p1, p0, LX/3LE;->A00:Landroid/text/TextPaint;

    iput-object p2, p0, LX/3LE;->A01:LX/085;

    invoke-direct {p0}, LX/085;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 2

    iget-object v1, p0, LX/3LE;->A02:LX/32m;

    invoke-virtual {v1}, LX/32m;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/32m;->A01:Z

    iget-object v0, p0, LX/3LE;->A01:LX/085;

    invoke-virtual {v0, p1}, LX/085;->A01(I)V

    return-void
.end method

.method public A02(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v1, p0, LX/3LE;->A02:LX/32m;

    iget v0, v1, LX/32m;->A07:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v1, LX/32m;->A00:Landroid/graphics/Typeface;

    iget-object v0, p0, LX/3LE;->A00:Landroid/text/TextPaint;

    invoke-virtual {v1, p1, v0}, LX/32m;->A03(Landroid/graphics/Typeface;Landroid/text/TextPaint;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/32m;->A01:Z

    iget-object v0, p0, LX/3LE;->A01:LX/085;

    invoke-virtual {v0, p1}, LX/085;->A02(Landroid/graphics/Typeface;)V

    return-void
.end method
