.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/views/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic b:Lcom/gbwhatsapp/youbasha/ui/views/j;

.field public static final synthetic c:Lcom/gbwhatsapp/youbasha/ui/views/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/youbasha/ui/views/j;-><init>(I)V

    sput-object v0, Lcom/gbwhatsapp/youbasha/ui/views/j;->b:Lcom/gbwhatsapp/youbasha/ui/views/j;

    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/youbasha/ui/views/j;-><init>(I)V

    sput-object v0, Lcom/gbwhatsapp/youbasha/ui/views/j;->c:Lcom/gbwhatsapp/youbasha/ui/views/j;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/j;->a:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-boolean p2, Lcom/gbwhatsapp/youbasha/ui/views/n;->c:Z

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 2
    :goto_0
    sget p2, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->e:I

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
