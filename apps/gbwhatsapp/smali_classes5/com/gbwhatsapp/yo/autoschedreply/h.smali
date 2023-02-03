.class public final synthetic Lcom/gbwhatsapp/yo/autoschedreply/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/h;->a:Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;

    iput p2, p0, Lcom/gbwhatsapp/yo/autoschedreply/h;->b:I

    iput p3, p0, Lcom/gbwhatsapp/yo/autoschedreply/h;->c:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/h;->a:Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;

    iget p2, p0, Lcom/gbwhatsapp/yo/autoschedreply/h;->b:I

    iget v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/h;->c:I

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v1, p1, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;->a:Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;

    iget-object v1, v1, Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;->s:Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    invoke-virtual {v1}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;->open()Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    iget-object v1, p1, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;->a:Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;

    iget-object v1, v1, Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;->s:Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    invoke-virtual {v1, p2, v0}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;->setDisable(II)V

    iget-object p2, p1, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;->a:Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;

    invoke-virtual {p2}, Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;->b()V

    iget-object p2, p1, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;->a:Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;

    invoke-virtual {p2}, Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;->a()V

    iget-object p1, p1, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;->a:Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;

    iget-object p1, p1, Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;->s:Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;->close()V

    return-void
.end method
