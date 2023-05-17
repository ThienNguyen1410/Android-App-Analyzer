.class public final synthetic Lgb/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh8/a;


# static fields
.field public static final synthetic a:Lgb/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lgb/g;

    invoke-direct {v0}, Lgb/g;-><init>()V

    sput-object v0, Lgb/g;->a:Lgb/g;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh8/i;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/messaging/d;->b(Lh8/i;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
