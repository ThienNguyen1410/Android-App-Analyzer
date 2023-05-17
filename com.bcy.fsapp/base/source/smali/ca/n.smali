.class public final synthetic Lca/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lza/b;


# static fields
.field public static final synthetic a:Lca/n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lca/n;

    invoke-direct {v0}, Lca/n;-><init>()V

    sput-object v0, Lca/n;->a:Lca/n;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
