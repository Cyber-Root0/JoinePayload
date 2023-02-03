.class public LX/00N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final A00:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/004;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/004;)V
    .locals 1

    iput-object p2, p0, LX/00N;->A02:LX/004;

    iput-object p1, p0, LX/00N;->A01:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, LX/00N;->A00:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/00N;->A01:Landroid/content/Context;

    invoke-static {v0, p2}, LX/01n;->A00(Landroid/content/Context;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/00N;->A00:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0, p1, p2}, LX/01n;->A03(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
