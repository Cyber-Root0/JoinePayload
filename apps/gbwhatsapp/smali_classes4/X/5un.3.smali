.class public LX/5un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Nc;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/5Nc;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, LX/5un;->A00:LX/5Nc;

    iput-object p2, p0, LX/5un;->A01:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/5un;->A00:LX/5Nc;

    iget-object v1, v0, LX/5Nc;->A00:LX/5hp;

    iget-object v0, p0, LX/5un;->A01:Ljava/lang/Exception;

    invoke-virtual {v1, v0}, LX/5hp;->A00(Ljava/lang/Exception;)V

    return-void
.end method
