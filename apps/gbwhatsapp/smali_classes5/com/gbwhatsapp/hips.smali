.class final synthetic Lcom/gbwhatsapp/hips;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private final a:Lcom/gbwhatsapp/HiddenConversationsActivity;


# direct methods
.method constructor <init>(Lcom/gbwhatsapp/HiddenConversationsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/hips;->a:Lcom/gbwhatsapp/HiddenConversationsActivity;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/hips;->a:Lcom/gbwhatsapp/HiddenConversationsActivity;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/HiddenConversationsActivity;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
