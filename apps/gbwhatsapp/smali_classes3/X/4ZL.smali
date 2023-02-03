.class public final synthetic LX/4ZL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02C;


# static fields
.field public static final synthetic A00:LX/4ZL;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4ZL;

    invoke-direct {v0}, LX/4ZL;-><init>()V

    sput-object v0, LX/4ZL;->A00:LX/4ZL;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/1Tv;

    iget-object v0, p1, LX/1Tv;->A00:Ljava/lang/String;

    return-object v0
.end method
