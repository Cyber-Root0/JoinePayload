.class public abstract LX/4TK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ACTIVE:LX/4TK;

.field public static final GREATER:LX/4TK;

.field public static final LESS:LX/4TK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/3XF;

    invoke-direct {v0}, LX/3XF;-><init>()V

    sput-object v0, LX/4TK;->ACTIVE:LX/4TK;

    const/4 v1, -0x1

    new-instance v0, LX/3XE;

    invoke-direct {v0, v1}, LX/3XE;-><init>(I)V

    sput-object v0, LX/4TK;->LESS:LX/4TK;

    const/4 v1, 0x1

    new-instance v0, LX/3XE;

    invoke-direct {v0, v1}, LX/3XE;-><init>(I)V

    sput-object v0, LX/4TK;->GREATER:LX/4TK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LX/3XF;)V
    .locals 1

    invoke-direct {p0}, LX/4TK;-><init>()V

    return-void
.end method

.method public static synthetic access$100()LX/4TK;
    .locals 1

    sget-object v0, LX/4TK;->LESS:LX/4TK;

    return-object v0
.end method

.method public static synthetic access$200()LX/4TK;
    .locals 1

    sget-object v0, LX/4TK;->GREATER:LX/4TK;

    return-object v0
.end method

.method public static synthetic access$300()LX/4TK;
    .locals 1

    sget-object v0, LX/4TK;->ACTIVE:LX/4TK;

    return-object v0
.end method

.method public static start()LX/4TK;
    .locals 1

    sget-object v0, LX/4TK;->ACTIVE:LX/4TK;

    return-object v0
.end method


# virtual methods
.method public abstract compare(II)LX/4TK;
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/4TK;
.end method

.method public abstract compareFalseFirst(ZZ)LX/4TK;
.end method

.method public abstract compareTrueFirst(ZZ)LX/4TK;
.end method

.method public abstract result()I
.end method
