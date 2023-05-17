.class public final synthetic Lqa/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lca/h;


# static fields
.field public static final synthetic a:Lqa/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lqa/a;

    invoke-direct {v0}, Lqa/a;-><init>()V

    sput-object v0, Lqa/a;->a:Lqa/a;

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

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lca/e;)Lk6/g;

    move-result-object p1

    return-object p1
.end method
