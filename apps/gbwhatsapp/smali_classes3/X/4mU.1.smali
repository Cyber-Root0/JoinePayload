.class public final LX/4mU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58p;


# static fields
.field public static final A02:LX/4mc;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4mc;

    invoke-direct {v0}, LX/4mc;-><init>()V

    sput-object v0, LX/4mU;->A02:LX/4mc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4mU;->A01:Ljava/lang/String;

    iput p2, p0, LX/4mU;->A00:I

    return-void
.end method


# virtual methods
.method public A8F(LX/4Gz;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4mU;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/4Gz;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4mU;->A00:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
