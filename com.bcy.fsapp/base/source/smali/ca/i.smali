.class public final synthetic Lca/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lca/j;


# static fields
.field public static final synthetic b:Lca/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lca/i;

    invoke-direct {v0}, Lca/i;-><init>()V

    sput-object v0, Lca/i;->b:Lca/i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
