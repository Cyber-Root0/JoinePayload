.class public LX/3ck;
.super LX/3cl;
.source ""


# instance fields
.field public final synthetic A00:LX/32w;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/32w;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, LX/3ck;->A00:LX/32w;

    iput-object p2, p0, LX/3ck;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, LX/3cl;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(I)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/3ck;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LX/3ck;->A00:LX/32w;

    iget-object v1, v0, LX/32w;->A0X:LX/0oR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oR;->A0C(LX/02B;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
