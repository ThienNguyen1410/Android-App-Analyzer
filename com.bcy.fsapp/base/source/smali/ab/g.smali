.class public final synthetic Lab/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lca/h;


# static fields
.field public static final synthetic a:Lab/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lab/g;

    invoke-direct {v0}, Lab/g;-><init>()V

    sput-object v0, Lab/g;->a:Lab/g;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lca/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lca/e;)Lab/f;

    move-result-object p1

    return-object p1
.end method
