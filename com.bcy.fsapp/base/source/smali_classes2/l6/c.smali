.class public final synthetic Ll6/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt6/c;


# static fields
.field public static final synthetic a:Ll6/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ll6/c;

    invoke-direct {v0}, Ll6/c;-><init>()V

    sput-object v0, Ll6/c;->a:Ll6/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/datatransport/cct/a$a;

    check-cast p2, Lcom/google/android/datatransport/cct/a$b;

    invoke-static {p1, p2}, Lcom/google/android/datatransport/cct/a;->c(Lcom/google/android/datatransport/cct/a$a;Lcom/google/android/datatransport/cct/a$b;)Lcom/google/android/datatransport/cct/a$a;

    move-result-object p1

    return-object p1
.end method
