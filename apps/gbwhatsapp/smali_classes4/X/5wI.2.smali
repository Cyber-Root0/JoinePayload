.class public LX/5wI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5hp;

.field public final synthetic A01:LX/5kL;

.field public final synthetic A02:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/5hp;LX/5kL;Ljava/lang/Exception;)V
    .locals 0

    iput-object p2, p0, LX/5wI;->A01:LX/5kL;

    iput-object p1, p0, LX/5wI;->A00:LX/5hp;

    iput-object p3, p0, LX/5wI;->A02:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/5wI;->A00:LX/5hp;

    iget-object v0, p0, LX/5wI;->A02:Ljava/lang/Exception;

    invoke-virtual {v1, v0}, LX/5hp;->A00(Ljava/lang/Exception;)V

    return-void
.end method
