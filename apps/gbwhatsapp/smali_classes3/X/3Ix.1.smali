.class public LX/3Ix;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/support/faq/SearchFAQ;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/support/faq/SearchFAQ;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/3Ix;->A00:Lcom/gbwhatsapp/support/faq/SearchFAQ;

    iput-object p2, p0, LX/3Ix;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/3Ix;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
