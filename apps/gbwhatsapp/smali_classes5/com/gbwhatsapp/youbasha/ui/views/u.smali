.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/views/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic b:Lcom/gbwhatsapp/youbasha/ui/views/u;

.field public static final synthetic c:Lcom/gbwhatsapp/youbasha/ui/views/u;

.field public static final synthetic d:Lcom/gbwhatsapp/youbasha/ui/views/u;

.field public static final synthetic e:Lcom/gbwhatsapp/youbasha/ui/views/u;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/youbasha/ui/views/u;-><init>(I)V

    sput-object v0, Lcom/gbwhatsapp/youbasha/ui/views/u;->b:Lcom/gbwhatsapp/youbasha/ui/views/u;

    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/youbasha/ui/views/u;-><init>(I)V

    sput-object v0, Lcom/gbwhatsapp/youbasha/ui/views/u;->c:Lcom/gbwhatsapp/youbasha/ui/views/u;

    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/youbasha/ui/views/u;-><init>(I)V

    sput-object v0, Lcom/gbwhatsapp/youbasha/ui/views/u;->d:Lcom/gbwhatsapp/youbasha/ui/views/u;

    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/u;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/youbasha/ui/views/u;-><init>(I)V

    sput-object v0, Lcom/gbwhatsapp/youbasha/ui/views/u;->e:Lcom/gbwhatsapp/youbasha/ui/views/u;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/u;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget p1, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->e:I

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/youbasha/task/utils;->isReadContactsGranted()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gbwhatsapp/contact/picker/ContactPicker;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x503

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p1

    const-string v0, "permission_contacts_access_request"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, La/a;->j(Ljava/lang/String;Landroid/content/Context;I)V

    :goto_0
    return-void

    .line 3
    :pswitch_1
    const-string v0, "click_add_share"

    invoke-static {v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    invoke-static {}, Lcom/cow/share/ShareUtils;->shareToWhatsApp()V

    return-void

    .line 5
    :pswitch_2
    sget p1, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->e:I

    .line 6
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->yoHideSeen()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->setHideSeen(Z)V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->rebootYo()V

    return-void

    .line 7
    :goto_1
    sget p1, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->e:I

    .line 8
    sget-object p1, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gbwhatsapp/yo/x/rlf;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
