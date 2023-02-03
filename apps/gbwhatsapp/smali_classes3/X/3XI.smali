.class public LX/3XI;
.super LX/3XL;
.source ""


# static fields
.field public static final INSTANCE:LX/3XI;

.field public static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3XI;

    invoke-direct {v0}, LX/3XI;-><init>()V

    sput-object v0, LX/3XI;->INSTANCE:LX/3XI;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/0rR;->of()LX/0rR;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/3XL;-><init>(LX/0rR;I)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/3XI;->INSTANCE:LX/3XI;

    return-object v0
.end method
