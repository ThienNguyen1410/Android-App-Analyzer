.class public final Lai/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lai/d;

.field public static b:Landroid/app/Activity;

.field public static c:Llf/c;

.field public static d:Ltf/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/d;

    invoke-direct {v0}, Lai/d;-><init>()V

    sput-object v0, Lai/d;->a:Lai/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lai/d;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public final b()Llf/c;
    .locals 1

    sget-object v0, Lai/d;->c:Llf/c;

    return-object v0
.end method

.method public final c()Ltf/n;
    .locals 1

    sget-object v0, Lai/d;->d:Ltf/n;

    return-object v0
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0

    sput-object p1, Lai/d;->b:Landroid/app/Activity;

    return-void
.end method

.method public final e(Llf/c;)V
    .locals 0

    sput-object p1, Lai/d;->c:Llf/c;

    return-void
.end method
