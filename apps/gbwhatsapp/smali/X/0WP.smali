.class public LX/0WP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06T;


# instance fields
.field public final A00:LX/05Y;

.field public final synthetic A01:LX/04p;


# direct methods
.method public constructor <init>(LX/05Y;LX/04p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "onBackPressedCallback"
        }
    .end annotation

    iput-object p2, p0, LX/0WP;->A01:LX/04p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WP;->A00:LX/05Y;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, LX/0WP;->A01:LX/04p;

    iget-object v1, v0, LX/04p;->A01:Ljava/util/ArrayDeque;

    iget-object v0, p0, LX/0WP;->A00:LX/05Y;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/05Y;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
