.class final Lcom/google/userfeedback/android/api/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/userfeedback/android/api/m;


# direct methods
.method constructor <init>(Lcom/google/userfeedback/android/api/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/userfeedback/android/api/n;->a:Lcom/google/userfeedback/android/api/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
