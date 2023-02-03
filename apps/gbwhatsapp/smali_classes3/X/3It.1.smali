.class public LX/3It;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/support/DescribeProblemActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/support/DescribeProblemActivity;)V
    .locals 0

    iput-object p1, p0, LX/3It;->A00:Lcom/gbwhatsapp/support/DescribeProblemActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/3It;->A00:Lcom/gbwhatsapp/support/DescribeProblemActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A01:Landroid/net/Uri;

    invoke-static {v0}, LX/0jp;->A0E(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
