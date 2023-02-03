.class public Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryWave2View;
.super LX/2ul;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/WaButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryWave2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryWave2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/2ul;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setDoneListener(LX/5DD;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryWave2View;->A00:Lcom/gbwhatsapp/WaButton;

    const/16 v0, 0x16

    invoke-static {v1, p0, p1, v0}, LX/0jo;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/Window;LX/5DD;LX/4DT;[IZ)V
    .locals 1

    const/4 p5, 0x1

    invoke-super/range {p0 .. p5}, LX/2ul;->A00(Landroid/view/Window;LX/5DD;LX/4DT;[IZ)V

    const v0, 0x7f0a05a3

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaButton;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryWave2View;->A00:Lcom/gbwhatsapp/WaButton;

    invoke-direct {p0, p2}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryWave2View;->setDoneListener(LX/5DD;)V

    return-void
.end method
