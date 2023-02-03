.class public final LX/3MM;
.super LX/028;
.source ""


# static fields
.field public static final A00:LX/3MM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3MM;

    invoke-direct {v0}, LX/3MM;-><init>()V

    sput-object v0, LX/3MM;->A00:LX/3MM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/028;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/0rz;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/456;

    check-cast p2, LX/456;

    invoke-static {p1, p2}, LX/0rz;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p1, LX/456;->A00:I

    iget v0, p2, LX/456;->A00:I

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v0

    return v0
.end method
