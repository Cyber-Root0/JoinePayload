.class public final Lio/reactivex/rxjava3/exceptions/CompositeException;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/exceptions/CompositeException$ExceptionOverview;,
        Lio/reactivex/rxjava3/exceptions/CompositeException$WrappedPrintWriter;,
        Lio/reactivex/rxjava3/exceptions/CompositeException$WrappedPrintStream;,
        Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x29ffcc6947b49592L


# instance fields
.field private cause:Ljava/lang/Throwable;

.field private final exceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    instance-of v2, v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    if-eqz v2, :cond_0

    check-cast v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/exceptions/CompositeException;->getExceptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Throwable was null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "errors was null"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->exceptions:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " exceptions occurred. "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->message:Ljava/lang/String;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "errors is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>([Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # [Ljava/lang/Throwable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "exceptions was null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method

.method private appendStackTrace(Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;->append(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;

    move-result-object p3

    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;->append(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;

    move-result-object p3

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;->append(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p3

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p3, v2

    const-string v4, "\t\tat "

    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;->append(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;->append(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;->append(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string p3, "\tCaused by: "

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;->append(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    const-string p3, ""

    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/rxjava3/exceptions/CompositeException;->appendStackTrace(Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private printStackTrace(Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;)V
    .locals 7

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;->append(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;->append(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    const-string v5, "\tat "

    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;->append(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;

    move-result-object v5

    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;->append(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;->append(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->exceptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    const-string v5, "  ComposedException "

    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;->append(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;->append(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;

    move-result-object v5

    const-string v6, " :\n"

    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;->append(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;

    const-string v5, "\t"

    invoke-direct {p0, p1, v4, v5}, Lio/reactivex/rxjava3/exceptions/CompositeException;->appendStackTrace(Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;Ljava/lang/Throwable;Ljava/lang/String;)V

    add-int/2addr v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;->append(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;

    return-void
.end method


# virtual methods
.method public declared-synchronized getCause()Ljava/lang/Throwable;
    .locals 13
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->cause:Ljava/lang/Throwable;

    if-nez v0, :cond_b

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->exceptions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_a

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Multiple exceptions ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->exceptions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->exceptions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    const/4 v6, 0x0

    :goto_1
    if-eqz v5, :cond_0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_1

    const-string v8, "  "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    const-string v7, "|-- "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_4

    aget-object v10, v7, v9

    const/4 v11, 0x0

    :goto_4
    add-int/lit8 v12, v6, 0x2

    if-ge v11, v12, :cond_2

    const-string v12, "  "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_2
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v7, 0x0

    :goto_5
    add-int/lit8 v8, v6, 0x2

    if-ge v7, v8, :cond_5

    const-string v8, "  "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    array-length v9, v7

    if-lez v9, :cond_6

    const-string v9, "at "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v7, v3

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v8, :cond_8

    const-string v7, "  "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    const-string v6, "|-- "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "(cause not expanded again) "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException$ExceptionOverview;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException$ExceptionOverview;-><init>(Ljava/lang/String;)V

    :goto_7
    iput-object v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->cause:Ljava/lang/Throwable;

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->exceptions:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_7

    :cond_b
    :goto_8
    iget-object v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->cause:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getExceptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->exceptions:Ljava/util/List;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public printStackTrace()V
    .locals 1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/exceptions/CompositeException;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException$WrappedPrintStream;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException$WrappedPrintStream;-><init>(Ljava/io/PrintStream;)V

    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/exceptions/CompositeException;->printStackTrace(Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException$WrappedPrintWriter;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException$WrappedPrintWriter;-><init>(Ljava/io/PrintWriter;)V

    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/exceptions/CompositeException;->printStackTrace(Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;)V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->exceptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
