.class public final Lcom/google/firebase/messaging/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/a$a;,
        Lcom/google/firebase/messaging/a$b;,
        Lcom/google/firebase/messaging/a$c;
    }
.end annotation


# static fields
.field public static final a:Lta/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/a;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/a;->a:Lta/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lta/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/b<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lgb/z;

    sget-object v1, Lcom/google/firebase/messaging/a$c;->a:Lcom/google/firebase/messaging/a$c;

    invoke-interface {p1, v0, v1}, Lta/b;->a(Ljava/lang/Class;Lsa/e;)Lta/b;

    const-class v0, Lhb/b;

    sget-object v1, Lcom/google/firebase/messaging/a$b;->a:Lcom/google/firebase/messaging/a$b;

    invoke-interface {p1, v0, v1}, Lta/b;->a(Ljava/lang/Class;Lsa/e;)Lta/b;

    const-class v0, Lhb/a;

    sget-object v1, Lcom/google/firebase/messaging/a$a;->a:Lcom/google/firebase/messaging/a$a;

    invoke-interface {p1, v0, v1}, Lta/b;->a(Ljava/lang/Class;Lsa/e;)Lta/b;

    return-void
.end method
