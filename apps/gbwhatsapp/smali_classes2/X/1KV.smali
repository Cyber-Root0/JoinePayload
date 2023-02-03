.class public abstract LX/1KV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KW;
.implements LX/1KX;
.implements Ljava/io/Serializable;


# instance fields
.field public final completion:LX/1KW;


# direct methods
.method public constructor <init>(LX/1KW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1KV;->completion:LX/1KW;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/StackTraceElement;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v0, Lkotlin/coroutines/jvm/internal/DebugMetadata;

    invoke-virtual {v7, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/jvm/internal/DebugMetadata;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    invoke-interface {v4}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->v()I

    move-result v3

    const/4 v2, 0x1

    if-gt v3, v2, :cond_7

    :try_start_0
    const-string v0, "label"

    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sub-int/2addr v1, v2

    :goto_1
    if-gez v1, :cond_2

    const/4 v3, -0x1

    :goto_2
    const/4 v6, 0x0

    sget-object v8, LX/427;->A00:LX/4CI;

    if-nez v8, :cond_3

    goto :goto_3

    :cond_2
    invoke-interface {v4}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->l()[I

    move-result-object v0

    aget v3, v0, v1

    goto :goto_2

    :goto_3
    :try_start_1
    const-class v2, Ljava/lang/Class;

    const-string v1, "getModule"

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v0, "java.lang.Module"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getDescriptor"

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v0, "java.lang.module.ModuleDescriptor"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "name"

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v8, LX/4CI;

    invoke-direct {v8, v9, v5, v0}, LX/4CI;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v8, LX/427;->A00:LX/4CI;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v8, LX/427;->A01:LX/4CI;

    sput-object v8, LX/427;->A00:LX/4CI;

    :cond_3
    :goto_4
    sget-object v0, LX/427;->A01:LX/4CI;

    const/4 v5, 0x0

    if-eq v8, v0, :cond_4

    iget-object v1, v8, LX/4CI;->A01:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_4

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v8, LX/4CI;->A00:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_4

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v8, LX/4CI;->A02:Ljava/lang/reflect/Method;

    if-nez v1, :cond_6

    move-object v1, v5

    :goto_5
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v5, v1

    :cond_4
    if-nez v5, :cond_5

    invoke-interface {v4}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->c()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-interface {v4}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StackTraceElement;

    invoke-direct {v4, v2, v1, v0, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_7
    const-string v0, "Debug metadata version mismatch. Expected: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Please update the Kotlin standard library."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A01()V
    .locals 4

    instance-of v0, p0, LX/1KU;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/1KU;

    iget-object v2, v3, LX/1KU;->A00:LX/1KW;

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_1

    invoke-virtual {v3}, LX/1KU;->AAP()LX/1Kc;

    move-result-object v1

    sget-object v0, LX/5Dh;->A00:LX/4tP;

    invoke-interface {v1, v0}, LX/1Kc;->get(LX/56F;)LX/1Kb;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0H(Ljava/lang/Object;)V

    check-cast v2, LX/4zp;

    :cond_0
    iget-object v1, v2, LX/4zp;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v0, LX/429;->A00:LX/4H4;

    if-eq v1, v0, :cond_0

    iget-object v1, v2, LX/4zp;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v0, v1, LX/4zq;

    if-eqz v0, :cond_1

    check-cast v1, LX/4zq;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/4zq;->A04()V

    :cond_1
    new-instance v0, LX/4tH;

    invoke-direct {v0}, LX/4tH;-><init>()V

    iput-object v0, v3, LX/1KU;->A00:LX/1KW;

    :cond_2
    return-void
.end method

.method public A04(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/AsyncInitCoroutineKt$runAsyncInit$2;

    iget v0, v3, Lcom/gbwhatsapp/AsyncInitCoroutineKt$runAsyncInit$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3zR;->A00(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/AsyncInitCoroutineKt$runAsyncInit$2;->$perfTimerFactory:LX/0tN;

    const-string v1, "async-init"

    iget-object v0, v0, LX/0tN;->A00:LX/0pA;

    new-instance v2, LX/1KC;

    invoke-direct {v2, v0, v1}, LX/1KC;-><init>(LX/0pA;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v3, Lcom/gbwhatsapp/AsyncInitCoroutineKt$runAsyncInit$2;->$asyncInitExecutor:LX/0sd;

    invoke-virtual {v0}, LX/0sd;->A00()V

    iget-object v1, v3, Lcom/gbwhatsapp/AsyncInitCoroutineKt$runAsyncInit$2;->$runAppAsyncInit:LX/1KP;

    iget-object v0, v3, Lcom/gbwhatsapp/AsyncInitCoroutineKt$runAsyncInit$2;->$appContext:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/1KC;->A00()V

    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/1KC;->A00()V

    throw v0

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A05(Ljava/lang/Object;LX/1KW;)LX/1KW;
    .locals 6

    instance-of v0, p0, Lcom/gbwhatsapp/AsyncInitCoroutineKt$runAsyncInit$2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/AsyncInitCoroutineKt$runAsyncInit$2;

    iget-object v3, v0, Lcom/gbwhatsapp/AsyncInitCoroutineKt$runAsyncInit$2;->$perfTimerFactory:LX/0tN;

    iget-object v2, v0, Lcom/gbwhatsapp/AsyncInitCoroutineKt$runAsyncInit$2;->$asyncInitExecutor:LX/0sd;

    iget-object v5, v0, Lcom/gbwhatsapp/AsyncInitCoroutineKt$runAsyncInit$2;->$runAppAsyncInit:LX/1KP;

    iget-object v1, v0, Lcom/gbwhatsapp/AsyncInitCoroutineKt$runAsyncInit$2;->$appContext:Landroid/content/Context;

    new-instance v0, Lcom/gbwhatsapp/AsyncInitCoroutineKt$runAsyncInit$2;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/AsyncInitCoroutineKt$runAsyncInit$2;-><init>(Landroid/content/Context;LX/0sd;LX/0tN;LX/1KW;LX/1KP;)V

    return-object v0

    :cond_0
    const-string v1, "create(Any?;Continuation) has not been overridden"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A9r()LX/1KX;
    .locals 2

    iget-object v1, p0, LX/1KV;->completion:LX/1KW;

    instance-of v0, v1, LX/1KX;

    if-eqz v0, :cond_0

    check-cast v1, LX/1KX;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final AbF(Ljava/lang/Object;)V
    .locals 3

    move-object v2, p0

    :goto_0
    check-cast v2, LX/1KV;

    iget-object v1, v2, LX/1KV;->completion:LX/1KW;

    invoke-static {v1}, LX/0rz;->A0H(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v2, p1}, LX/1KV;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LX/3tN;->A01:LX/3tN;

    if-ne p1, v0, :cond_0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p1, LX/1fh;

    invoke-direct {p1, v0}, LX/1fh;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v2}, LX/1KV;->A01()V

    instance-of v0, v1, LX/1KV;

    if-eqz v0, :cond_1

    move-object v2, v1

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    invoke-interface {v1, p1}, LX/1KW;->AbF(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/1KV;->A00()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "Continuation at "

    invoke-static {v0, v1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
