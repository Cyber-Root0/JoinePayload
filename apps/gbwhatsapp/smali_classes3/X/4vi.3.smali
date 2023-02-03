.class public LX/4vi;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic A00:LX/4J4;


# direct methods
.method public constructor <init>(LX/4J4;)V
    .locals 0

    iput-object p1, p0, LX/4vi;->A00:LX/4J4;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4vi;->A00:LX/4J4;

    invoke-virtual {v0}, LX/4J4;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method
