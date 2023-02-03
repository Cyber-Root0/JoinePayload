.class abstract Lcom/san/widget/TextProgressButton$PackageChangedCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/widget/TextProgressButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "PackageChangedCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/san/widget/TextProgressButton;


# direct methods
.method private constructor <init>(Lcom/san/widget/TextProgressButton;)V
    .locals 0

    iput-object p1, p0, Lcom/san/widget/TextProgressButton$PackageChangedCallback;->this$0:Lcom/san/widget/TextProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/san/widget/TextProgressButton;Lcom/san/widget/TextProgressButton$getErrorCode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/san/widget/TextProgressButton$PackageChangedCallback;-><init>(Lcom/san/widget/TextProgressButton;)V

    return-void
.end method


# virtual methods
.method public abstract changedCallback(Ljava/lang/String;Ljava/lang/String;)V
.end method
