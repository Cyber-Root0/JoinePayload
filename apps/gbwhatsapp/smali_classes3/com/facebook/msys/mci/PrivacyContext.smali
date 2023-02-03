.class public Lcom/facebook/msys/mci/PrivacyContext;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/msys/mci/PrivacyContext;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static newPrivacyContext(Ljava/lang/String;)Lcom/facebook/msys/mci/PrivacyContext;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/msys/mci/PrivacyContext;->newPrivacyContext(Ljava/util/Set;)Lcom/facebook/msys/mci/PrivacyContext;

    move-result-object p0

    return-object p0
.end method

.method public static native newPrivacyContext(Ljava/util/Set;)Lcom/facebook/msys/mci/PrivacyContext;
.end method


# virtual methods
.method public native getKeys()Ljava/util/Set;
.end method
