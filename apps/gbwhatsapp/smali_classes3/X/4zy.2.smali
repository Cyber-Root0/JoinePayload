.class public final LX/4zy;
.super LX/501;
.source ""


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A00:LX/1KP;

.field public volatile synthetic _invoked:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/4zy;

    const-string v0, "_invoked"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/4zy;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/1KP;)V
    .locals 1

    invoke-direct {p0}, LX/501;-><init>()V

    iput-object p1, p0, LX/4zy;->A00:LX/1KP;

    const/4 v0, 0x0

    iput v0, p0, LX/4zy;->_invoked:I

    return-void
.end method


# virtual methods
.method public bridge synthetic AHt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/50G;->A0A(Ljava/lang/Throwable;)V

    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0
.end method
