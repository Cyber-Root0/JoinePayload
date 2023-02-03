.class public LX/3ok;
.super LX/4mF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0804f2

    invoke-direct {p0, v0}, LX/4mF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public AU2(Landroid/widget/EditText;)V
    .locals 16

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x9f

    new-instance v1, Landroid/view/KeyEvent;

    move-wide v4, v2

    move v8, v6

    invoke-direct/range {v1 .. v8}, Landroid/view/KeyEvent;-><init>(JJIII)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 v13, 0x1

    new-instance v8, Landroid/view/KeyEvent;

    move-wide v9, v2

    move-wide v11, v2

    move v14, v7

    move v15, v6

    invoke-direct/range {v8 .. v15}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {v0, v8}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method
