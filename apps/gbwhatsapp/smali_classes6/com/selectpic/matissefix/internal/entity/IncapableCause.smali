.class public Lcom/selectpic/matissefix/internal/entity/IncapableCause;
.super Ljava/lang/Object;
.source "IncapableCause.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/selectpic/matissefix/internal/entity/IncapableCause$Form;
    }
.end annotation


# static fields
.field public static final DIALOG:I = 0x1

.field public static final NONE:I = 0x2

.field public static final TOAST:I


# instance fields
.field private mForm:I

.field private mMessage:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p1, "form"    # I
    .param p2, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "form",
            "message"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/selectpic/matissefix/internal/entity/IncapableCause;->mForm:I

    .line 55
    iput p1, p0, Lcom/selectpic/matissefix/internal/entity/IncapableCause;->mForm:I

    .line 56
    iput-object p2, p0, Lcom/selectpic/matissefix/internal/entity/IncapableCause;->mMessage:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "form"    # I
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "form",
            "title",
            "message"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/selectpic/matissefix/internal/entity/IncapableCause;->mForm:I

    .line 60
    iput p1, p0, Lcom/selectpic/matissefix/internal/entity/IncapableCause;->mForm:I

    .line 61
    iput-object p2, p0, Lcom/selectpic/matissefix/internal/entity/IncapableCause;->mTitle:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/selectpic/matissefix/internal/entity/IncapableCause;->mMessage:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/selectpic/matissefix/internal/entity/IncapableCause;->mForm:I

    .line 46
    iput-object p1, p0, Lcom/selectpic/matissefix/internal/entity/IncapableCause;->mMessage:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "message"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/selectpic/matissefix/internal/entity/IncapableCause;->mForm:I

    .line 50
    iput-object p1, p0, Lcom/selectpic/matissefix/internal/entity/IncapableCause;->mTitle:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/selectpic/matissefix/internal/entity/IncapableCause;->mMessage:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public static handleCause(Landroid/content/Context;Lcom/selectpic/matissefix/internal/entity/IncapableCause;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cause"    # Lcom/selectpic/matissefix/internal/entity/IncapableCause;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "cause"
        }
    .end annotation

    .line 66
    if-nez p1, :cond_0

    .line 67
    return-void

    .line 69
    :cond_0
    iget v0, p1, Lcom/selectpic/matissefix/internal/entity/IncapableCause;->mForm:I

    packed-switch v0, :pswitch_data_0

    .line 80
    iget-object v0, p1, Lcom/selectpic/matissefix/internal/entity/IncapableCause;->mMessage:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 72
    :pswitch_0
    goto :goto_0

    .line 74
    :pswitch_1
    iget-object v0, p1, Lcom/selectpic/matissefix/internal/entity/IncapableCause;->mTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/selectpic/matissefix/internal/entity/IncapableCause;->mMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/selectpic/matissefix/internal/ui/widget/IncapableDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/selectpic/matissefix/internal/ui/widget/IncapableDialog;

    move-result-object v0

    .line 75
    .local v0, "incapableDialog":Lcom/selectpic/matissefix/internal/ui/widget/IncapableDialog;
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/selectpic/matissefix/internal/ui/widget/IncapableDialog;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/selectpic/matissefix/internal/ui/widget/IncapableDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 77
    nop

    .line 83
    .end local v0    # "incapableDialog":Lcom/selectpic/matissefix/internal/ui/widget/IncapableDialog;
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
