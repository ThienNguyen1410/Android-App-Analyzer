.class public final synthetic Ljb/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lca/h;


# static fields
.field public static final synthetic a:Ljb/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljb/b;

    invoke-direct {v0}, Ljb/b;-><init>()V

    sput-object v0, Ljb/b;->a:Ljb/b;

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

    invoke-static {p1}, Ljb/c;->b(Lca/e;)Ljb/i;

    move-result-object p1

    return-object p1
.end method
