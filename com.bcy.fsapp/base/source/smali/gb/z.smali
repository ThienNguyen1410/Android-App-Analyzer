.class public abstract Lgb/z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lva/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lva/h;->a()Lva/h$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/messaging/a;->a:Lta/a;

    invoke-virtual {v0, v1}, Lva/h$a;->d(Lta/a;)Lva/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lva/h$a;->c()Lva/h;

    move-result-object v0

    sput-object v0, Lgb/z;->a:Lva/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    sget-object v0, Lgb/z;->a:Lva/h;

    invoke-virtual {v0, p0}, Lva/h;->c(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lhb/b;
.end method
