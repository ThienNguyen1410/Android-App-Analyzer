.class public final synthetic Lgb/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk6/e;


# static fields
.field public static final synthetic a:Lgb/x;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lgb/x;

    invoke-direct {v0}, Lgb/x;-><init>()V

    sput-object v0, Lgb/x;->a:Lgb/x;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhb/b;

    invoke-virtual {p1}, Lhb/b;->c()[B

    move-result-object p1

    return-object p1
.end method
