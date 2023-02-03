.class public final synthetic LX/0kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kC;


# static fields
.field public static final A00:LX/0kC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kc;

    invoke-direct {v0}, LX/0kc;-><init>()V

    sput-object v0, LX/0kc;->A00:LX/0kC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6V(LX/0kE;)Ljava/lang/Object;
    .locals 4

    const-class v0, LX/0k2;

    invoke-virtual {p1, v0}, LX/0kE;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0k2;

    const-class v0, LX/0kM;

    invoke-virtual {p1, v0}, LX/0kE;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kM;

    const-class v0, LX/0k9;

    invoke-virtual {p1, v0}, LX/0kE;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0k9;

    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(LX/0k2;LX/0kM;LX/0k9;)V

    return-object v0
.end method
