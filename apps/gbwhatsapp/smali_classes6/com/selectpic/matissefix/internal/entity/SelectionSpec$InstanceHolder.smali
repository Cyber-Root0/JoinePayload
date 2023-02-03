.class final Lcom/selectpic/matissefix/internal/entity/SelectionSpec$InstanceHolder;
.super Ljava/lang/Object;
.source "SelectionSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selectpic/matissefix/internal/entity/SelectionSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 118
    new-instance v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;-><init>(Lcom/selectpic/matissefix/internal/entity/SelectionSpec$1;)V

    sput-object v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec$InstanceHolder;->INSTANCE:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/selectpic/matissefix/internal/entity/SelectionSpec;
    .locals 1

    .line 117
    sget-object v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec$InstanceHolder;->INSTANCE:Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    return-object v0
.end method
