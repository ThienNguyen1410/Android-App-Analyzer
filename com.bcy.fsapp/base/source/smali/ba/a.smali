.class public final synthetic Lba/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lca/h;


# static fields
.field public static final synthetic a:Lba/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lba/a;

    invoke-direct {v0}, Lba/a;-><init>()V

    sput-object v0, Lba/a;->a:Lba/a;

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

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lca/e;)Laa/a;

    move-result-object p1

    return-object p1
.end method
