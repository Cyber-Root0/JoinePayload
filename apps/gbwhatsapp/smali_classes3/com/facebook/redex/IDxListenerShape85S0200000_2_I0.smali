.class public Lcom/facebook/redex/IDxListenerShape85S0200000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Q5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxListenerShape85S0200000_2_I0;->A02:I

    iput-object p3, p0, Lcom/facebook/redex/IDxListenerShape85S0200000_2_I0;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape85S0200000_2_I0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AO5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public AOR(J)V
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxListenerShape85S0200000_2_I0;->A02:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape85S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public APV(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxListenerShape85S0200000_2_I0;->A02:I

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/facebook/redex/IDxListenerShape85S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1A1;

    iget-object v0, v4, LX/1A1;->A06:LX/0yj;

    iget-object v3, v0, LX/0yj;->A01:LX/01D;

    invoke-interface {v3}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v2, "qpl_failed_upload_count"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v3}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x5

    if-lt v3, v0, :cond_0

    iget-object v2, v4, LX/1A1;->A05:LX/0tV;

    invoke-static {p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0tV;->A8C(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/1A1;->A00:Z

    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape85S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :cond_1
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "ProfiloUpload/Error: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AV1(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxListenerShape85S0200000_2_I0;->A02:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape85S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1A1;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1A1;->A00:Z

    iget-object v0, v1, LX/1A1;->A06:LX/0yj;

    iget-object v0, v0, LX/0yj;->A01:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    const-string v1, "qpl_failed_upload_count"

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape85S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :cond_0
    return-void
.end method
